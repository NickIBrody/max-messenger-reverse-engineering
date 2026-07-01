.class public final synthetic Le77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lh77;


# direct methods
.method public synthetic constructor <init>(Lh77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le77;->w:Lh77;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le77;->w:Lh77;

    invoke-static {v0}, Lh77;->e(Lh77;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
