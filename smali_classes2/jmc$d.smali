.class public final Ljmc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ljmc$d;->a:I

    .line 4
    iput-object p2, p0, Ljmc$d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;Ljmc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljmc$d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
