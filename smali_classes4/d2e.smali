.class public final synthetic Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lk96;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lk96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2e;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2e;->b:Ljava/lang/Long;

    iput-object p3, p0, Ld2e;->c:Lk96;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld2e;->a:Ljava/lang/String;

    iget-object v1, p0, Ld2e;->b:Ljava/lang/Long;

    iget-object v2, p0, Ld2e;->c:Lk96;

    invoke-static {v0, v1, v2}, Lf2e;->f(Ljava/lang/String;Ljava/lang/Long;Lk96;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
