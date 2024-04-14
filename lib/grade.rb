class Grade
  def grade_score(score)
    case
    when score < 60
      'F'
    when score < 70
      'D'
    when score < 80
      'C'
    when score < 90
      'B'
    else
      'A'
    end
  end
end
