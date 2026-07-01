.class public Lqk9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk9;->a(Landroidx/lifecycle/n;Leu7;Lynj;)Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lzxa;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Lynj;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Leu7;


# direct methods
.method public constructor <init>(Lynj;Ljava/lang/Object;Leu7;Lzxa;)V
    .locals 0

    iput-object p1, p0, Lqk9$a;->x:Lynj;

    iput-object p2, p0, Lqk9$a;->y:Ljava/lang/Object;

    iput-object p3, p0, Lqk9$a;->z:Leu7;

    iput-object p4, p0, Lqk9$a;->A:Lzxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqk9$a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqk9$a;->x:Lynj;

    new-instance v1, Lqk9$a$a;

    invoke-direct {v1, p0, p1}, Lqk9$a$a;-><init>(Lqk9$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lynj;->c(Ljava/lang/Runnable;)V

    return-void
.end method
