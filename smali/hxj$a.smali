.class public final Lhxj$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxj;-><init>(Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhxj;


# direct methods
.method public constructor <init>(Lhxj;)V
    .locals 0

    iput-object p1, p0, Lhxj$a;->a:Lhxj;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhxj$a;->a:Lhxj;

    invoke-static {v0}, Lhxj;->c(Lhxj;)Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
