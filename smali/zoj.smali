.class public final synthetic Lzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ltpj;

.field public final synthetic y:Lfzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltpj;Lfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoj;->w:Ljava/lang/String;

    iput-object p2, p0, Lzoj;->x:Ltpj;

    iput-object p3, p0, Lzoj;->y:Lfzd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzoj;->w:Ljava/lang/String;

    iget-object v1, p0, Lzoj;->x:Ltpj;

    iget-object v2, p0, Lzoj;->y:Lfzd;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Ltpj;->W(Ljava/lang/String;Ltpj;Lfzd;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
