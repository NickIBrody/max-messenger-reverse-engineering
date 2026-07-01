.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2m;


# instance fields
.field public final a:Lm94;


# direct methods
.method public constructor <init>(Lm94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->a:Lm94;

    return-void
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lnag;->a:Lm94;

    invoke-virtual {v0}, Lm94;->t()Lp40;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp40;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
