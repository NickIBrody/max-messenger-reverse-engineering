.class public final synthetic Lqta;
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

    iput-object p1, p0, Lqta;->w:Lvce;

    iput p2, p0, Lqta;->x:I

    iput p3, p0, Lqta;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqta;->w:Lvce;

    iget v1, p0, Lqta;->x:I

    iget v2, p0, Lqta;->y:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$c;->f(Lvce;II)V

    return-void
.end method
