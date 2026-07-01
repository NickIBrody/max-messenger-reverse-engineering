.class public final synthetic Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkx8;

.field public final synthetic x:Lok8$a;

.field public final synthetic y:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Lkx8;Lok8$a;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx8;->w:Lkx8;

    iput-object p2, p0, Ljx8;->x:Lok8$a;

    iput-object p3, p0, Ljx8;->y:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljx8;->w:Lkx8;

    iget-object v1, p0, Ljx8;->x:Lok8$a;

    iget-object v2, p0, Ljx8;->y:Lt52$a;

    invoke-static {v0, v1, v2}, Lkx8;->b(Lkx8;Lok8$a;Lt52$a;)V

    return-void
.end method
