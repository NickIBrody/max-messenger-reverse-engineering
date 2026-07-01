.class public final synthetic Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldzf;

.field public final synthetic x:Lyyf;


# direct methods
.method public synthetic constructor <init>(Ldzf;Lyyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->w:Ldzf;

    iput-object p2, p0, Lbzf;->x:Lyyf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbzf;->w:Ldzf;

    iget-object v1, p0, Lbzf;->x:Lyyf;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ldzf;->e(Ldzf;Lyyf;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
