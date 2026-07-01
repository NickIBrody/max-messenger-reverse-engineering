.class public final synthetic La1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lg0k;

.field public final synthetic B:Z

.field public final synthetic w:Lf1l;

.field public final synthetic x:Lpcj;

.field public final synthetic y:Lhi2;

.field public final synthetic z:Li1l;


# direct methods
.method public synthetic constructor <init>(Lf1l;Lpcj;Lhi2;Li1l;Lg0k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1l;->w:Lf1l;

    iput-object p2, p0, La1l;->x:Lpcj;

    iput-object p3, p0, La1l;->y:Lhi2;

    iput-object p4, p0, La1l;->z:Li1l;

    iput-object p5, p0, La1l;->A:Lg0k;

    iput-boolean p6, p0, La1l;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La1l;->w:Lf1l;

    iget-object v1, p0, La1l;->x:Lpcj;

    iget-object v2, p0, La1l;->y:Lhi2;

    iget-object v3, p0, La1l;->z:Li1l;

    iget-object v4, p0, La1l;->A:Lg0k;

    iget-boolean v5, p0, La1l;->B:Z

    invoke-static/range {v0 .. v5}, Lf1l;->j0(Lf1l;Lpcj;Lhi2;Li1l;Lg0k;Z)V

    return-void
.end method
