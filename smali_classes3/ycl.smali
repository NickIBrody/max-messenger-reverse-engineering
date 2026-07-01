.class public final synthetic Lycl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lycl;->a:J

    iput-object p3, p0, Lycl;->b:Ljava/lang/String;

    iput-wide p4, p0, Lycl;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lycl;->a:J

    iget-object v2, p0, Lycl;->b:Ljava/lang/String;

    iget-wide v3, p0, Lycl;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Ladl;->d(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
