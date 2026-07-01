.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt5a;

    invoke-static {p1}, Lone/me/android/initialization/AccountInitializer;->l0(Lt5a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
