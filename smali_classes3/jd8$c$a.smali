.class public final Ljd8$c$a;
.super Ljd8$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd8$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmd8;)V
    .locals 2

    sget-object v0, Lsl6;->REFUSED_STREAM:Lsl6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmd8;->d(Lsl6;Ljava/io/IOException;)V

    return-void
.end method
