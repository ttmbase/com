.class public Lcom/google/android/material/datepicker/DateStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getAbbrMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getYearAbbrMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
