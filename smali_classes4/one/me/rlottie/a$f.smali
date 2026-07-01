.class public Lone/me/rlottie/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lone/me/rlottie/a;


# direct methods
.method public constructor <init>(Lone/me/rlottie/a;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lone/me/rlottie/a$f;->d:Lone/me/rlottie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lone/me/rlottie/a$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/rlottie/a;ILsw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/rlottie/a$f;-><init>(Lone/me/rlottie/a;I)V

    return-void
.end method
