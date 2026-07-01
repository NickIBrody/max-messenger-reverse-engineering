.class public final Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum4;

.field public final b:Lalj;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lum4;Lalj;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe4;->a:Lum4;

    iput-object p2, p0, Lfe4;->b:Lalj;

    iput-object p3, p0, Lfe4;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/contactadddialog/a;
    .locals 6

    new-instance v0, Lone/me/contactadddialog/a;

    iget-object v3, p0, Lfe4;->a:Lum4;

    iget-object v4, p0, Lfe4;->b:Lalj;

    iget-object v5, p0, Lfe4;->c:Lqd9;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/contactadddialog/a;-><init>(JLum4;Lalj;Lqd9;)V

    return-object v0
.end method
