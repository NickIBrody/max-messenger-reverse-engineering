.class public final Lq0g$e;
.super Lu0g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0g;->x(Lep6;)Lu0g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lep6;


# direct methods
.method public constructor <init>(Lc31;Lb31;Lep6;)V
    .locals 0

    iput-object p3, p0, Lq0g$e;->z:Lep6;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lu0g$d;-><init>(ZLc31;Lb31;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lq0g$e;->z:Lep6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lep6;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
