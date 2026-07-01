.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuk;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0}, Lone/me/android/initialization/AccountInitializer;->m0(Lone/me/android/initialization/AccountInitializer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
