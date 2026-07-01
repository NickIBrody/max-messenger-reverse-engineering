.class public Lw66$f;
.super Lwb7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw66;-><init>(Lcc7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcc7;

.field public final synthetic c:Lw66;


# direct methods
.method public constructor <init>(Lw66;Ljava/lang/String;Lcc7;)V
    .locals 0

    iput-object p1, p0, Lw66$f;->c:Lw66;

    iput-object p3, p0, Lw66$f;->b:Lcc7;

    invoke-direct {p0, p2}, Lwb7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lw66$f;->b:Lcc7;

    invoke-virtual {p1}, Lcc7;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lw66$f;->b:Lcc7;

    invoke-virtual {p1, p2}, Lcc7;->b(F)V

    return-void
.end method
