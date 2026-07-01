.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lb0d;

.field public final synthetic x:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lb0d;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->w:Lb0d;

    iput-object p2, p0, Lq5;->x:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5;->w:Lb0d;

    iget-object v1, p0, Lq5;->x:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v1}, Lone/me/android/initialization/AccountInitializer;->R(Lb0d;Lone/me/android/initialization/AccountInitializer;)Lpkk;

    move-result-object v0

    return-object v0
.end method
