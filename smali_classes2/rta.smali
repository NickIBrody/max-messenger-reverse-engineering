.class public final synthetic Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvce;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lvce;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->w:Lvce;

    iput p2, p0, Lrta;->x:I

    iput p3, p0, Lrta;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrta;->w:Lvce;

    iget v1, p0, Lrta;->x:I

    iget v2, p0, Lrta;->y:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$c;->e(Lvce;II)V

    return-void
.end method
