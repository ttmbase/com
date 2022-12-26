.class public Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public backgroundColor:I

.field public text:Ljava/lang/String;

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
    .locals 2

    .line 100
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->access$002(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->textColor:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->access$102(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    .line 103
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->backgroundColor:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->access$202(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    return-object v0
.end method

.method public setText(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
