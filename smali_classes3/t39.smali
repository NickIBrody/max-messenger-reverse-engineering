.class public final synthetic Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt39;->a:J

    iput-object p3, p0, Lt39;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lt39;->a:J

    iget-object v2, p0, Lt39;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu39;->c(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
