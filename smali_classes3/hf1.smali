.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lwl9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1;->a:Ljava/lang/String;

    iput-object p2, p0, Lhf1;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lhf1;->c:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhf1;->a:Ljava/lang/String;

    iget-object v1, p0, Lhf1;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lhf1;->c:Lwl9;

    invoke-static {v0, v1, v2}, Ljf1;->c(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
