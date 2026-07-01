.class public final synthetic Lopb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lppb;

.field public final synthetic x:Lrpb;


# direct methods
.method public synthetic constructor <init>(Lppb;Lrpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->w:Lppb;

    iput-object p2, p0, Lopb;->x:Lrpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lopb;->w:Lppb;

    iget-object v1, p0, Lopb;->x:Lrpb;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lppb;->l(Lppb;Lrpb;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
