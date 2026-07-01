.class public final Lo0l$k;
.super Lpy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0l;-><init>(Lqd9;Lqd9;Lwua;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;JLqhb;Ldt7;Ldt7;Lalj;Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lo0l;


# direct methods
.method public constructor <init>(ILo0l;)V
    .locals 0

    iput-object p2, p0, Lo0l$k;->j:Lo0l;

    invoke-direct {p0, p1}, Lpy9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lo0l$g;

    check-cast p3, Lo0l$g;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo0l$k;->j:Lo0l;

    invoke-static {p2, p1, p3}, Lo0l;->o(Lo0l;ZLo0l$g;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
