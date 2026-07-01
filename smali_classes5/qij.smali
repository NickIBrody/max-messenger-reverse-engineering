.class public final synthetic Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltij;


# direct methods
.method public synthetic constructor <init>(Ltij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqij;->w:Ltij;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqij;->w:Ltij;

    invoke-static {v0}, Ltij;->b(Ltij;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
