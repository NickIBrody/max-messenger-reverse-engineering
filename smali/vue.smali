.class public final synthetic Lvue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxue;


# direct methods
.method public synthetic constructor <init>(Lxue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvue;->w:Lxue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvue;->w:Lxue;

    check-cast p1, Lxue$j;

    invoke-static {v0, p1}, Lxue;->N(Lxue;Lxue$j;)Lpkk;

    move-result-object p1

    return-object p1
.end method
