.class public final Li2j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li2j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li2j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfw6;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ld8h;
    .locals 3

    new-instance v0, Ld8h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld8h$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
