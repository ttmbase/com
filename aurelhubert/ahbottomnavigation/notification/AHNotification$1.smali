.class public final Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
    .locals 2

    .line 111
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>(Landroid/os/Parcel;Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;->createFromParcel(Landroid/os/Parcel;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
    .locals 0

    .line 116
    new-array p1, p1, [Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;->newArray(I)[Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object p1

    return-object p1
.end method
