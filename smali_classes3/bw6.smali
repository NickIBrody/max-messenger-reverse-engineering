.class public abstract Lbw6;
.super Lglk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw6$a;,
        Lbw6$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lglk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lbw6;->f:Ljava/io/File;

    iput-object p4, p0, Lbw6;->g:Ljava/lang/String;

    return-void
.end method
