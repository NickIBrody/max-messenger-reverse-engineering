.class public final Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Ljv4;

.field public final x:Lpn2;


# direct methods
.method public constructor <init>(Ljv4;Lpn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->w:Ljv4;

    iput-object p2, p0, Lnhg;->x:Lpn2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnhg;->x:Lpn2;

    iget-object v1, p0, Lnhg;->w:Ljv4;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1, v2}, Lpn2;->o(Ljv4;Ljava/lang/Object;)V

    return-void
.end method
