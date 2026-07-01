.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljh6;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljh6;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi6;->w:Ljh6;

    iput p2, p0, Ldi6;->x:I

    iput-object p3, p0, Ldi6;->y:Ljava/lang/String;

    iput-object p4, p0, Ldi6;->z:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldi6;->w:Ljh6;

    iget v1, p0, Ldi6;->x:I

    iget-object v2, p0, Ldi6;->y:Ljava/lang/String;

    iget-object v3, p0, Ldi6;->z:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Ljh6;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
