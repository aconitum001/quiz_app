import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/response_container.dart';

// ignore: must_be_immutable
class MultipleCorrectionWidget extends StatefulWidget {
  MultipleCorrectionWidget({
    super.key,
    required this.responseSelectedIndex,
    required this.answers,
    required this.onResponseSelected,
    required this.wrongAnswers,
  });
  int responseSelectedIndex;
  final List<dynamic> answers;
  final List<dynamic> wrongAnswers;
  final Function(String?) onResponseSelected;

  @override
  State<MultipleCorrectionWidget> createState() =>
      _MultipleCorrectionWidgetState();
}

class _MultipleCorrectionWidgetState extends State<MultipleCorrectionWidget> {
  @override
  Widget build(BuildContext context) {
    print(widget.responseSelectedIndex);
    print(widget.wrongAnswers);
    return Column(
      children: [
        ResponseContainer(
          response: widget.answers[0]
              .replaceAll("&#039;", "'")
              .replaceAll("&quot;", '"')
              .replaceAll("&amp;", "&")
              .replaceAll("&ldquo;", '"')
              .replaceAll("&rdquo;", '"')
              .replaceAll("&lsquo;", "'")
              .replaceAll("&rsquo;", "'"),
          order: "A",
          color: widget.responseSelectedIndex == 0
              ? widget.wrongAnswers.contains(widget.answers[0])
                  ? const Color(0xffFF0F0F)
                  : const Color(0xff27A042)
              : widget.wrongAnswers.contains(widget.answers[0])
                  ? Colors.transparent
                  : const Color(0xff27A042),
        ),
        ResponseContainer(
          response: widget.answers[1]
              .replaceAll("&#039;", "'")
              .replaceAll("&quot;", '"')
              .replaceAll("&amp;", "&")
              .replaceAll("&ldquo;", '"')
              .replaceAll("&rdquo;", '"')
              .replaceAll("&lsquo;", "'")
              .replaceAll("&rsquo;", "'"),
          order: "B",
          color: widget.responseSelectedIndex == 1
              ? widget.wrongAnswers.contains(widget.answers[1])
                  ? const Color(0xffFF0F0F)
                  : const Color(0xff27A042)
              : widget.wrongAnswers.contains(widget.answers[1])
                  ? Colors.transparent
                  : const Color(0xff27A042),
        ),
        ResponseContainer(
          response: widget.answers[2]
              .replaceAll("&#039;", "'")
              .replaceAll("&quot;", '"')
              .replaceAll("&amp;", "&")
              .replaceAll("&ldquo;", '"')
              .replaceAll("&rdquo;", '"')
              .replaceAll("&lsquo;", "'")
              .replaceAll("&rsquo;", "'"),
          order: "C",
          color: widget.responseSelectedIndex == 2
              ? widget.wrongAnswers.contains(widget.answers[2])
                  ? const Color(0xffFF0F0F)
                  : const Color(0xff27A042)
              : widget.wrongAnswers.contains(widget.answers[2])
                  ? Colors.transparent
                  : const Color(0xff27A042),
        ),
        ResponseContainer(
          response: widget.answers[3]
              .replaceAll("&#039;", "'")
              .replaceAll("&quot;", '"')
              .replaceAll("&amp;", "&")
              .replaceAll("&ldquo;", '"')
              .replaceAll("&rdquo;", '"')
              .replaceAll("&lsquo;", "'")
              .replaceAll("&rsquo;", "'"),
          order: "D",
          color: widget.responseSelectedIndex == 3
              ? widget.wrongAnswers.contains(widget.answers[3])
                  ? const Color(0xffFF0F0F)
                  : const Color(0xff27A042)
              : widget.wrongAnswers.contains(widget.answers[3])
                  ? Colors.transparent
                  : const Color(0xff27A042),
        ),
      ],
    );
  }
}
