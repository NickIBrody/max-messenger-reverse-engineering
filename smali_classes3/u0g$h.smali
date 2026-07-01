.class public final Lu0g$h;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLu0g;)V
    .locals 0

    iput-object p3, p0, Lu0g$h;->e:Lu0g;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lu0g$h;->e:Lu0g;

    invoke-virtual {v0}, Lu0g;->j()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
