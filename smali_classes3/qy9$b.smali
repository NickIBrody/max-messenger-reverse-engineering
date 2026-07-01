.class public Lqy9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy9;->x(Lhw4$a;)Lmt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw4$a;

.field public final synthetic b:Lqy9;


# direct methods
.method public constructor <init>(Lqy9;Lhw4$a;)V
    .locals 0

    iput-object p1, p0, Lqy9$b;->b:Lqy9;

    iput-object p2, p0, Lqy9$b;->a:Lhw4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lqy9$b;->b:Lqy9;

    iget-object v0, p0, Lqy9$b;->a:Lhw4$a;

    invoke-static {p1, v0}, Lqy9;->i(Lqy9;Lhw4$a;)V

    return-void
.end method
