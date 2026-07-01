.class public final synthetic Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lrqk;

.field public final synthetic x:Lgok;


# direct methods
.method public synthetic constructor <init>(Lrqk;Lgok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->w:Lrqk;

    iput-object p2, p0, Lnqk;->x:Lgok;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnqk;->w:Lrqk;

    iget-object v1, p0, Lnqk;->x:Lgok;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lrqk;->w(Lrqk;Lgok;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
