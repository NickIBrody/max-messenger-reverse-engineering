.class public final synthetic La5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lb5b;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb5b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5b;->w:Lb5b;

    iput-object p2, p0, La5b;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5b;->w:Lb5b;

    iget-object v1, p0, La5b;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lb5b;->l(Lb5b;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
