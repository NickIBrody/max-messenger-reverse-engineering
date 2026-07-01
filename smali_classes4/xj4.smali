.class public final synthetic Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lx0c;


# direct methods
.method public synthetic constructor <init>(Lx0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj4;->w:Lx0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxj4;->w:Lx0c;

    check-cast p1, Lqd4;

    check-cast p2, Lqd4;

    invoke-static {v0, p1, p2}, Lwj4$b;->v(Lx0c;Lqd4;Lqd4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
