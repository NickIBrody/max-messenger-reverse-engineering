.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:[J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr14;->a:Ljava/lang/Long;

    iput-object p2, p0, Lr14;->b:Ljava/lang/Long;

    iput-object p3, p0, Lr14;->c:[J

    iput-object p4, p0, Lr14;->d:Ljava/lang/String;

    iput-object p5, p0, Lr14;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr14;->a:Ljava/lang/Long;

    iget-object v1, p0, Lr14;->b:Ljava/lang/Long;

    iget-object v2, p0, Lr14;->c:[J

    iget-object v3, p0, Lr14;->d:Ljava/lang/String;

    iget-object v4, p0, Lr14;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lu14;->h(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
