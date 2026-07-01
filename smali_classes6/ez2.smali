.class public final synthetic Lez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lvz2;

.field public final synthetic x:Lx0c;


# direct methods
.method public synthetic constructor <init>(Lvz2;Lx0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez2;->w:Lvz2;

    iput-object p2, p0, Lez2;->x:Lx0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lez2;->w:Lvz2;

    iget-object v1, p0, Lez2;->x:Lx0c;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ll6b;

    invoke-static {v0, v1, p1, p2}, Lvz2;->B0(Lvz2;Lx0c;Ljava/lang/Long;Ll6b;)Lpkk;

    move-result-object p1

    return-object p1
.end method
