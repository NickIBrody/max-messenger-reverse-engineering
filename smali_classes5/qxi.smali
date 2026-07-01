.class public final synthetic Lqxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxi;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqxi;->b:Z

    iput-object p3, p0, Lqxi;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqxi;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lqxi;->b:Z

    iget-object v2, p0, Lqxi;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lsxi;->f(Ljava/lang/String;ZLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
