.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lj21;


# direct methods
.method public synthetic constructor <init>(Lj21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh21;->w:Lj21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh21;->w:Lj21;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lj21;->a(Lj21;Ljava/nio/ByteBuffer;)Lpkk;

    move-result-object p1

    return-object p1
.end method
