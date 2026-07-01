.class public final synthetic Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ly3f;

.field public final synthetic x:Lo6f;


# direct methods
.method public synthetic constructor <init>(Ly3f;Lo6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->w:Ly3f;

    iput-object p2, p0, Lw3f;->x:Lo6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw3f;->w:Ly3f;

    iget-object v1, p0, Lw3f;->x:Lo6f;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ly3f;->d(Ly3f;Lo6f;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
