.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, Ls7;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0}, Lone/me/android/initialization/AccountInitializer;->H0(Lone/me/android/initialization/AccountInitializer;)J

    move-result-wide v0

    return-wide v0
.end method
