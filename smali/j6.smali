.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic x:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6;->w:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lj6;->x:Lone/me/android/OneMeApplication;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj6;->w:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lj6;->x:Lone/me/android/OneMeApplication;

    invoke-static {v0, v1}, Lone/me/android/initialization/AccountInitializer;->q(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)Lpkk;

    move-result-object v0

    return-object v0
.end method
