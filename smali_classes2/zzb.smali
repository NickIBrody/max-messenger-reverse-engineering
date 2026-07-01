.class public final synthetic Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/l$a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->w:Landroidx/media3/effect/l$a;

    iput p2, p0, Lzzb;->x:I

    iput p3, p0, Lzzb;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzzb;->w:Landroidx/media3/effect/l$a;

    iget v1, p0, Lzzb;->x:I

    iget v2, p0, Lzzb;->y:I

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/l$a;->h(Landroidx/media3/effect/l$a;II)V

    return-void
.end method
