.class public final Lsnc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lud8;

.field public final b:Lw91$a;

.field public c:Ljava/lang/String;

.field public d:Lfak;

.field public e:Lq61;

.field public f:Lrte;


# direct methods
.method public constructor <init>(Lw91$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc$b;->b:Lw91$a;

    new-instance p1, Lud8;

    invoke-direct {p1}, Lud8;-><init>()V

    iput-object p1, p0, Lsnc$b;->a:Lud8;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Lsnc$b;->b()Lsnc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsnc;
    .locals 7

    new-instance v0, Lsnc;

    iget-object v1, p0, Lsnc$b;->b:Lw91$a;

    iget-object v2, p0, Lsnc$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lsnc$b;->e:Lq61;

    iget-object v4, p0, Lsnc$b;->a:Lud8;

    iget-object v5, p0, Lsnc$b;->f:Lrte;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lsnc;-><init>(Lw91$a;Ljava/lang/String;Lq61;Lud8;Lrte;Lsnc$a;)V

    iget-object v1, p0, Lsnc$b;->d:Lfak;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyn0;->n(Lfak;)V

    :cond_0
    return-object v0
.end method
