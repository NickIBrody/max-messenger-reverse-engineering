.class public final synthetic Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfhc;

.field public final synthetic x:Lyfc;


# direct methods
.method public synthetic constructor <init>(Lfhc;Lyfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->w:Lfhc;

    iput-object p2, p0, Lchc;->x:Lyfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchc;->w:Lfhc;

    iget-object v1, p0, Lchc;->x:Lyfc;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lfhc;->j(Lfhc;Lyfc;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
