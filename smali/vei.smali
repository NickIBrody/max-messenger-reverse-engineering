.class public final synthetic Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxei;

.field public final synthetic y:Lyei$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxei;Lyei$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvei;->w:Ljava/lang/String;

    iput-object p2, p0, Lvei;->x:Lxei;

    iput-object p3, p0, Lvei;->y:Lyei$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvei;->w:Ljava/lang/String;

    iget-object v1, p0, Lvei;->x:Lxei;

    iget-object v2, p0, Lvei;->y:Lyei$a;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Lxei;->i(Ljava/lang/String;Lxei;Lyei$a;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
