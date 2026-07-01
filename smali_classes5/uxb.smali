.class public final synthetic Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lvxb;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lvxb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxb;->w:Lvxb;

    iput-boolean p2, p0, Luxb;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luxb;->w:Lvxb;

    iget-boolean v1, p0, Luxb;->x:Z

    check-cast p1, Los8$a;

    invoke-static {v0, v1, p1}, Lvxb;->g0(Lvxb;ZLos8$a;)Lpkk;

    move-result-object p1

    return-object p1
.end method
