.class public final synthetic Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Lpbe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpbe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor6;->a:Lpbe;

    iput p2, p0, Lor6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lor6;->a:Lpbe;

    iget v1, p0, Lor6;->b:I

    check-cast p1, Ldce$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Lpbe;ILdce$d;)V

    return-void
.end method
