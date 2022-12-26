.class public Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;
.super Lcom/google/android/gms/location/places/ui/zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method

.method public static getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
