.class public final synthetic Le85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf39$d;


# instance fields
.field public final synthetic a:Ld85$d;

.field public final synthetic b:Ld85;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld85$d;Ld85;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->a:Ld85$d;

    iput-object p2, p0, Le85;->b:Ld85;

    iput p3, p0, Le85;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lah6;I)V
    .locals 3

    iget-object v0, p0, Le85;->a:Ld85$d;

    iget-object v1, p0, Le85;->b:Ld85;

    iget v2, p0, Le85;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Ld85$d;->p(Ld85$d;Ld85;ILah6;I)V

    return-void
.end method
