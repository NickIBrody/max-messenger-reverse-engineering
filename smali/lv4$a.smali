.class public final Llv4$a;
.super Lh0;
.source "SourceFile"

# interfaces
.implements Lkv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv4;->a(Lkv4;Ldt7;)Lkv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkv4;

.field public final synthetic x:Ldt7;


# direct methods
.method public constructor <init>(Lkv4$a;Lkv4;Ldt7;)V
    .locals 0

    iput-object p2, p0, Llv4$a;->w:Lkv4;

    iput-object p3, p0, Llv4$a;->x:Ldt7;

    invoke-direct {p0, p1}, Lh0;-><init>(Lcv4$c;)V

    return-void
.end method


# virtual methods
.method public q0(Lcv4;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llv4$a;->w:Lkv4;

    iget-object v1, p0, Llv4$a;->x:Ldt7;

    invoke-interface {v1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v0, p1, p2}, Lkv4;->q0(Lcv4;Ljava/lang/Throwable;)V

    return-void
.end method
