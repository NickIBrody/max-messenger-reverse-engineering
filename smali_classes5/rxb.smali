.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqv2;

.field public final synthetic x:Ll6b;


# direct methods
.method public synthetic constructor <init>(Lqv2;Ll6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxb;->w:Lqv2;

    iput-object p2, p0, Lrxb;->x:Ll6b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrxb;->w:Lqv2;

    iget-object v1, p0, Lrxb;->x:Ll6b;

    invoke-static {v0, v1}, Lsxb;->h0(Lqv2;Ll6b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
